{ mkDerivation, antisplice, base, chatty, lib, mtl, transformers }:
mkDerivation {
  pname = "ironforge";
  version = "0.1.0.20";
  sha256 = "8acb5661605f22dfec9c34c6dacb057966868956d28bff9e31aafc840687c54f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    antisplice base chatty mtl transformers
  ];
  executableHaskellDepends = [
    antisplice base chatty mtl transformers
  ];
  description = "A technical demo for Antisplice";
  license = lib.licenses.bsd3;
  mainProgram = "ironforge";
}
