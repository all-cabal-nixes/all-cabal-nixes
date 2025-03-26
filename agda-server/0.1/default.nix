{ mkDerivation, Agda, base, cmdargs, containers, directory
, filepath, HJavaScript, lib, mtl, pandoc, snap-core, snap-server
, transformers, utf8-string, xhtml
}:
mkDerivation {
  pname = "agda-server";
  version = "0.1";
  sha256 = "b018a36247b4d46bc989c62f59e0dfb1a405ec491b1915c128dfbdb541db4400";
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
