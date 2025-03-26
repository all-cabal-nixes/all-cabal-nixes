{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hoopl";
  version = "3.7.12.1";
  sha256 = "d429aea67e0810b13c2d67804f29bbf9eb91ded4de7cc2a092956bbe3a4c87ec";
  revision = "1";
  editedCabalFile = "0pjdpv4bza6zrl7a2rz4sibb1nrkw56xwzadgbv31y2fyd25nvpj";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://ghc.cs.tufts.edu/hoopl/";
  description = "A library to support dataflow analysis and optimization";
  license = lib.licenses.bsd3;
}
