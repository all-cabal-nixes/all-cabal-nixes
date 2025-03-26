{ mkDerivation, base, lib, template-haskell, th-desugar }:
mkDerivation {
  pname = "plugins-multistage";
  version = "0.5.3";
  sha256 = "8c7f69819ff69151b62aa149756c381c49482d814505b879dff1952a1b8907cc";
  libraryHaskellDepends = [ base template-haskell th-desugar ];
  description = "Dynamic linking for embedded DSLs with staged compilation";
  license = lib.licenses.bsd3;
}
