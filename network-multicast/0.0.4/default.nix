{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-multicast";
  version = "0.0.4";
  sha256 = "4da33d9862fbbf7ec45d3ef17cb2b24db1d94b13d406c0937d4f0d4e8a6f92ac";
  revision = "2";
  editedCabalFile = "1vn6y6hzgc3f2n5p5jhgbxj0hdzfn3lypcxyk3ci6850kbnka2gn";
  libraryHaskellDepends = [ base network ];
  description = "Simple multicast library";
  license = lib.licenses.bsd3;
}
