{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.1.5.0";
  sha256 = "53194579695a56df0677f85bcb8e199b7201c5214bbfd60bc4bbe66b8ae41bc9";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny part of the lens library which you can depend upon";
  license = lib.licenses.bsd3;
}
