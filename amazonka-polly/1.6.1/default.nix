{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-polly";
  version = "1.6.1";
  sha256 = "b0887545cce2a01b16733b1d329570b4c79e6cfd6412813ec5c9c6c0a79fccef";
  revision = "1";
  editedCabalFile = "0awk2znpccmwqrssm38jlshsgmbn7rzi1rci6a5yh121a1hkjz38";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Polly SDK";
  license = lib.licenses.mpl20;
}
