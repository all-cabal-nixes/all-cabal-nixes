{ mkDerivation, base, lib }:
mkDerivation {
  pname = "async";
  version = "1.1";
  sha256 = "015a74c8b30290d575464fe2763aeaef1efcc03d3311d4b5da797b905158b30e";
  revision = "1";
  editedCabalFile = "0wx8m1y2b5fwga5df2vhy13cj0q3y8ikxia8ydfj4asc2an62kx6";
  libraryHaskellDepends = [ base ];
  homepage = "http://gitorious.org/async/";
  description = "Asynchronous Computations";
  license = lib.licenses.bsd3;
}
