{ mkDerivation, async, base, bytestring, concurrent-extra
, containers, directory, errors, filelock, hashable, hashtables
, HTF, HUnit, lib, lifted-async, loch-th, monad-control, mtl
, network, network-simple, old-locale, pipes, pipes-bytestring
, pipes-cereal-plus, pipes-network, pipes-parse, placeholders
, QuickCheck, quickcheck-instances, stm, system-fileio
, system-filepath, text, time, transformers-base
}:
mkDerivation {
  pname = "remotion";
  version = "0.2.0";
  sha256 = "ca9e7df0f06d9ea224a614b756f3ad3687abe9df059a187d1a519908402cfd54";
  libraryHaskellDepends = [
    async base bytestring concurrent-extra containers directory errors
    filelock hashable hashtables lifted-async loch-th monad-control mtl
    network network-simple old-locale pipes pipes-bytestring
    pipes-cereal-plus pipes-network pipes-parse placeholders stm
    system-fileio system-filepath text time transformers-base
  ];
  testHaskellDepends = [
    async base bytestring concurrent-extra containers directory errors
    filelock hashable hashtables HTF HUnit lifted-async loch-th
    monad-control mtl network network-simple old-locale pipes
    pipes-bytestring pipes-cereal-plus pipes-network pipes-parse
    placeholders QuickCheck quickcheck-instances stm system-fileio
    system-filepath text time transformers-base
  ];
  homepage = "https://github.com/nikita-volkov/remotion";
  description = "A library for client-server applications based on custom protocols";
  license = lib.licenses.mit;
}
