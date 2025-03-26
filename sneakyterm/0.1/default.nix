{ mkDerivation, base, classy-prelude, containers, lens, lib, linear
, mtl, ncurses, transformers
}:
mkDerivation {
  pname = "sneakyterm";
  version = "0.1";
  sha256 = "6dec2306f63d72f7e7931ba16827ff467de4b36d98089ecef8ba5df5346f5687";
  libraryHaskellDepends = [
    base classy-prelude containers lens linear mtl ncurses transformers
  ];
  homepage = "https://github.com/pmiddend/sneakyterm";
  description = "Tiny, declarative wrapper around ncurses";
  license = lib.licenses.gpl3Only;
}
