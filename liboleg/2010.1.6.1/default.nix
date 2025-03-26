{ mkDerivation, base, CC-delcont, containers, lib, mtl
, template-haskell, unix
}:
mkDerivation {
  pname = "liboleg";
  version = "2010.1.6.1";
  sha256 = "41dc61a99c0da03939b9672880c55931bf2ef6d5b53257be6c51416039cf135a";
  libraryHaskellDepends = [
    base CC-delcont containers mtl template-haskell unix
  ];
  homepage = "http://okmij.org/ftp/";
  description = "An evolving collection of Oleg Kiselyov's Haskell modules";
  license = lib.licenses.bsd3;
}
