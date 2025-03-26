{ mkDerivation, base, bifunctors, HaTeX, lens, lib, mtl, process
, semigroups, template-haskell, th-printf
}:
mkDerivation {
  pname = "latex-function-tables";
  version = "0.1.0.0";
  sha256 = "7145b64e438624e8c5a3590c67f113df5010f8f28feb33aaa95602ef75939af4";
  revision = "1";
  editedCabalFile = "10xz73xwj4sbr1phr9pxjzkpxlwvx45336i70w763k08bwjbplvb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bifunctors HaTeX lens mtl semigroups template-haskell
    th-printf
  ];
  executableHaskellDepends = [ base HaTeX process template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/unitb/latex-function-tables";
  description = "Function table specifications in latex";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
