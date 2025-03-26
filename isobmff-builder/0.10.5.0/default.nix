{ mkDerivation, base, binary, bytestring, data-default, hspec, lib
, singletons, tagged, text, time, type-list, type-spec
, vector-sized
}:
mkDerivation {
  pname = "isobmff-builder";
  version = "0.10.5.0";
  sha256 = "b7dfa97397a823beb2d327fd97ed57cc9cec6c615659eaaa238c86b9bd4c2bf1";
  libraryHaskellDepends = [
    base bytestring data-default singletons tagged text time type-list
    type-spec vector-sized
  ];
  testHaskellDepends = [
    base binary bytestring hspec text type-spec
  ];
  homepage = "https://github.com/sheyll/isobmff-builder#readme";
  description = "A (bytestring-) builder for the ISO-14496-12 base media file format";
  license = lib.licenses.bsd3;
}
