{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-support";
  version = "0.2.3";
  sha256 = "028de1b6213c0ead840a4a567a6d1abb07ae2e7fc08744744c8e011e07e81a6b";
  revision = "1";
  editedCabalFile = "1f6i49jbbh978rw9i8gmbw9r1mjw1grb919ii79dqhznav6s4ngz";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
