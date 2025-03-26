{ mkDerivation, base, containers, haskell98, lib, stringtable-atom
}:
mkDerivation {
  pname = "MetaObject";
  version = "0.0.2";
  sha256 = "c63b4e150b271d813bbf90b7f692aa4b036389c896d2770ae99905fbadf96e77";
  libraryHaskellDepends = [
    base containers haskell98 stringtable-atom
  ];
  description = "A meta-object system for Haskell based on Perl 6";
  license = lib.licenses.bsd3;
}
