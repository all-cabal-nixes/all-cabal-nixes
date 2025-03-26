{ mkDerivation, base, blaze-html, ConfigFile, directory, Glob
, happstack-server, HStringTemplate, lib, markdown, MissingH
, process, text
}:
mkDerivation {
  pname = "muon";
  version = "0.1.0.6";
  sha256 = "e5fd91f449891b9f5688611a0fca2c49cb78396be4a903a551ba1327aae6c738";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-html ConfigFile directory Glob happstack-server
    HStringTemplate markdown MissingH process text
  ];
  homepage = "https://code.kaashif.co.uk/kaashif/muon";
  description = "Static blog generator";
  license = lib.licenses.bsd3;
  mainProgram = "muon";
}
