{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-config";
  version = "0.1.1";
  sha256 = "a6d05d111bb77cf1881ee9465543e527082c109cb3e5d4e94a2294b0d21a1448";
  revision = "1";
  editedCabalFile = "0hhpvw4c7dp6c9n05ykrc6k7qnjqw118x9ilzmd23pqxgc7vzlfy";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
