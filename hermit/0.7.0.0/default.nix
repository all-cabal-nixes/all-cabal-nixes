{ mkDerivation, alex, ansi-terminal, array, base, containers
, data-default-class, directory, ghc, happy, haskeline, kure, lib
, marked-pretty, mtl, operational, process, stm, temporary
, terminfo, transformers, transformers-compat
}:
mkDerivation {
  pname = "hermit";
  version = "0.7.0.0";
  sha256 = "1f96ffaa92436f4dd6af8abad4cabf652621018160140c04aee90d555816620e";
  revision = "1";
  editedCabalFile = "05wki9fsscm619cyicyym7vfk3sgz3q6gmlsldz5p0ka420j8xjl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base containers data-default-class directory
    ghc haskeline kure marked-pretty mtl operational process stm
    temporary terminfo transformers transformers-compat
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  description = "Haskell Equational Reasoning Model-to-Implementation Tunnel";
  license = lib.licenses.bsd3;
  mainProgram = "hermit";
}
