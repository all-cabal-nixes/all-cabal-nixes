{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "envparse";
  version = "0.3.0";
  sha256 = "7dfe65dd787b6975a738e6753682f65631f2bd7def489a1153dc2852d7a0b72f";
  revision = "1";
  editedCabalFile = "1pmgqdrwn9l34sch87sahnlb40nik4kkrcrbn4d3s5w8s8ba9k9w";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://supki.github.io/envparse";
  description = "Parse environment variables";
  license = lib.licenses.bsd3;
}
