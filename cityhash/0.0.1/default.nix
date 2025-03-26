{ mkDerivation, base, bytestring, largeword, lib }:
mkDerivation {
  pname = "cityhash";
  version = "0.0.1";
  sha256 = "d6ca4cc2eea84d315c7bc099af4ffd2d8c742f8010bfd2d326ebbe8ec3340c65";
  libraryHaskellDepends = [ base bytestring largeword ];
  homepage = "http://github.com/thoughtpolice/hs-cityhash";
  description = "bindings to Google CityHash";
  license = lib.licenses.bsd3;
}
