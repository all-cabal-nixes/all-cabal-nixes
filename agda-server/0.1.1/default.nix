{ mkDerivation, Agda, base, cmdargs, containers, directory
, filepath, HJavaScript, lib, mtl, pandoc, snap-core, snap-server
, transformers, utf8-string, xhtml
}:
mkDerivation {
  pname = "agda-server";
  version = "0.1.1";
  sha256 = "ea5d9712aaff8c4d1779e8eb8b1aa4c4c41073c0026a1aae8ef3ab3cfdd71d1c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    Agda base cmdargs containers directory filepath HJavaScript mtl
    pandoc snap-core snap-server transformers utf8-string xhtml
  ];
  description = "Http server for Agda (prototype)";
  license = lib.licenses.bsd3;
  mainProgram = "agda-server";
}
