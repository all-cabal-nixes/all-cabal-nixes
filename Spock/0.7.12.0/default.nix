{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, directory, hashable, hspec
, hspec-wai, http-types, hvect, lib, list-t, monad-control, mtl
, old-locale, path-pieces, random, reroute, resource-pool
, resourcet, stm, stm-containers, text, time, transformers
, transformers-base, unordered-containers, vault, wai, wai-extra
, warp
}:
mkDerivation {
  pname = "Spock";
  version = "0.7.12.0";
  sha256 = "8f3f5fd772599ac2affbc09487a04d6131ac8ec57d5a2e7a87b795e33ea66f17";
  revision = "1";
  editedCabalFile = "01hzkxj10k34051ggsa5g4d9pw75qbjphaj8nm5p5sw5n6008rql";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    directory hashable http-types hvect list-t monad-control mtl
    old-locale path-pieces random reroute resource-pool resourcet stm
    stm-containers text time transformers transformers-base
    unordered-containers vault wai wai-extra warp
  ];
  testHaskellDepends = [
    base hspec hspec-wai http-types reroute stm text wai
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "http://www.spock.li";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}
