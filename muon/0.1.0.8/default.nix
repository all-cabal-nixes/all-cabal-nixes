{ mkDerivation, base, blaze-html, ConfigFile, directory, Glob
, happstack-server, HStringTemplate, lib, markdown, MissingH
, process, text
}:
mkDerivation {
  pname = "muon";
  version = "0.1.0.8";
  sha256 = "3fcddac69c00da46cbf822252b82be92d7e80c06174ee0c2c82c73aee0ee2168";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-html ConfigFile directory Glob happstack-server
    HStringTemplate markdown MissingH process text
  ];
  homepage = "http://github.com/kaashif-hymabaccus/muon";
  description = "Static blog generator";
  license = lib.licenses.bsd3;
  mainProgram = "muon";
}
