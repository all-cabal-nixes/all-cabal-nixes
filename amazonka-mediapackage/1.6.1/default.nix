{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mediapackage";
  version = "1.6.1";
  sha256 = "437e432408ea6de548750c5dd24cb120f54744575325e4097f581d8eda825e21";
  revision = "1";
  editedCabalFile = "08gp7ljy7vwwshkxx84kacdbqblhnldaikgc4i4ykpz6y26k258c";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elemental MediaPackage SDK";
  license = lib.licenses.mpl20;
}
