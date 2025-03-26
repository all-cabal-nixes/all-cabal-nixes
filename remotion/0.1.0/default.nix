{ mkDerivation, async, base, bytestring, concurrent-extra
, containers, directory, errors, filelock, hashable, hashtables
, HTF, HUnit, lib, lifted-async, loch-th, monad-control, mtl
, network, network-simple, old-locale, pipes, pipes-bytestring
, pipes-cereal-plus, pipes-network, pipes-parse, placeholders
, QuickCheck, QuickCheck-GenT, quickcheck-instances, stm
, system-fileio, system-filepath, text, time, transformers-base
}:
mkDerivation {
  pname = "remotion";
  version = "0.1.0";
  sha256 = "5b1464b532e81e39af7532916270b3d5540e81f4e2e9df9e61356724c7eb810a";
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
    placeholders QuickCheck QuickCheck-GenT quickcheck-instances stm
    system-fileio system-filepath text time transformers-base
  ];
  homepage = "https://github.com/nikita-volkov/remotion";
  description = "A library for client-server applications based on custom protocols";
  license = lib.licenses.mit;
}
