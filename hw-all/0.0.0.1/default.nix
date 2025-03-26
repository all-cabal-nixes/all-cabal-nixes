{ mkDerivation, base, bits-extra, hw-aeson, hw-balancedparens
, hw-bits, hw-conduit, hw-diagnostics, hw-dsv, hw-dump
, hw-eliasfano, hw-excess, hw-fingertree, hw-fingertree-strict
, hw-hedgehog, hw-hspec-hedgehog, hw-int, hw-ip, hw-json
, hw-json-lens, hw-json-simd, hw-json-simple-cursor
, hw-json-standard-cursor, hw-mquery, hw-packed-vector, hw-parser
, hw-prim, hw-rankselect, hw-rankselect-base, hw-simd, hw-streams
, hw-string-parse, hw-succinct, hw-uri, hw-xml, lib
}:
mkDerivation {
  pname = "hw-all";
  version = "0.0.0.1";
  sha256 = "b5ea8b7753f7717d0d958e235d145fea45090fde15c334979ad23459b022d727";
  libraryHaskellDepends = [
    base bits-extra hw-aeson hw-balancedparens hw-bits hw-conduit
    hw-diagnostics hw-dsv hw-dump hw-eliasfano hw-excess hw-fingertree
    hw-fingertree-strict hw-hedgehog hw-hspec-hedgehog hw-int hw-ip
    hw-json hw-json-lens hw-json-simd hw-json-simple-cursor
    hw-json-standard-cursor hw-mquery hw-packed-vector hw-parser
    hw-prim hw-rankselect hw-rankselect-base hw-simd hw-streams
    hw-string-parse hw-succinct hw-uri hw-xml
  ];
  homepage = "http://github.com/haskell-works/hw-all#readme";
  description = "Demo library";
  license = lib.licenses.bsd3;
}
