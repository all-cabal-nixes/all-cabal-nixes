{ mkDerivation, base, blaze-html, ConfigFile, directory, Glob
, happstack-server, HStringTemplate, lib, markdown, MissingH
, process, text
}:
mkDerivation {
  pname = "muon";
  version = "0.1.0.5";
  sha256 = "7273a027ff72c1d9b800c3e293dab21b3e2ca756eb91c1625173c194cb4b4147";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-html ConfigFile directory Glob happstack-server
    HStringTemplate markdown MissingH process text
  ];
  homepage = "http://repos.kaashif.co.uk/darcs?r=muon;a=summary";
  description = "Static blog generator";
  license = lib.licenses.bsd3;
  mainProgram = "muon";
}
