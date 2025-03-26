{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lists-flines";
  version = "0.1.0.1";
  sha256 = "f65d1652008145cf01596bc6f76fc5045553c0d112d65a8eca545e0000f4f3b9";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/lists-flines";
  description = "Additional data and structures to some 'String'-related lists";
  license = lib.licenses.mit;
}
