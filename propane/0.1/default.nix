{ mkDerivation, base, colour, containers, directory, filepath, lib
, repa, repa-devil, spawn
}:
mkDerivation {
  pname = "propane";
  version = "0.1";
  sha256 = "44d28ef334678a4d5566f380153546a83718c8d12276118c1a501c35bbe6f4cf";
  libraryHaskellDepends = [
    base colour containers directory filepath repa repa-devil spawn
  ];
  description = "Functional synthesis of images and animations";
  license = lib.licenses.bsd3;
}
