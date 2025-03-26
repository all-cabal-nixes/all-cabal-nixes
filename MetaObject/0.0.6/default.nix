{ mkDerivation, base, containers, haskell98, lib, stringtable-atom
}:
mkDerivation {
  pname = "MetaObject";
  version = "0.0.6";
  sha256 = "dfdb41d9c26292a8dd093ed3db8d9660f7da1eae80a509e092fe8fba95060d89";
  libraryHaskellDepends = [
    base containers haskell98 stringtable-atom
  ];
  description = "A meta-object system for Haskell based on Perl 6";
  license = lib.licenses.bsd3;
}
