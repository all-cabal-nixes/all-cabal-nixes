{ mkDerivation, base, lib, nettle }:
mkDerivation {
  pname = "bindings-nettle";
  version = "0.0";
  sha256 = "13332af69e65feb49de85f827c2fe871c95ebe87f07d283ce58ab87a7235f69c";
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ nettle ];
  homepage = "http://floss.scru.org/bindings-nettle";
  description = "bindings to nettle crypto library";
  license = lib.licenses.gpl3Only;
}
