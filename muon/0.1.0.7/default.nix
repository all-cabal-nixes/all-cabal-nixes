{ mkDerivation, base, blaze-html, ConfigFile, directory, Glob
, happstack-server, HStringTemplate, HTTP, lib, markdown, MissingH
, process, text
}:
mkDerivation {
  pname = "muon";
  version = "0.1.0.7";
  sha256 = "6a082c17ee22d79db2e0f825993e7590d6028176d4ad071c0fc63d0e148307fc";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-html ConfigFile directory Glob happstack-server
    HStringTemplate HTTP markdown MissingH process text
  ];
  homepage = "http://github.com/kaashif-hymabaccus/muon";
  description = "Static blog generator";
  license = lib.licenses.bsd3;
  mainProgram = "muon";
}
