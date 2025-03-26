{ mkDerivation, Agda, base, cmdargs, containers, directory
, filepath, HJavaScript, lib, mtl, pandoc, snap-core, snap-server
, transformers, utf8-string, xhtml
}:
mkDerivation {
  pname = "agda-server";
  version = "0.1.0.1";
  sha256 = "e2dcd2197befb14bf0e80f79afb0136c12c510e81b55984a29d8464e140dc452";
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
