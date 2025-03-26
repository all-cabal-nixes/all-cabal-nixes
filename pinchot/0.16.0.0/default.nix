{ mkDerivation, base, containers, Earley, lens, lib, ListLike
, template-haskell, transformers
}:
mkDerivation {
  pname = "pinchot";
  version = "0.16.0.0";
  sha256 = "b0fef14a482caff2cb1e7985205ec914019996a75960fc1f937d2d8da18b15bd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers Earley lens ListLike template-haskell transformers
  ];
  homepage = "http://www.github.com/massysett/pinchot";
  description = "Write grammars, not parsers";
  license = lib.licenses.bsd3;
}
