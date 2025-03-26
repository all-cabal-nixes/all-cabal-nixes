{ mkDerivation, base, binary, bytestring, cmdargs, containers
, hashable, hashmap, lib, mwc-random, text, zlib
}:
mkDerivation {
  pname = "detrospector";
  version = "0.1";
  sha256 = "1e3ef96b4ecd1e52d06267101907cc109aa9690ca8dc37a8b6a19bcd6644a381";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring cmdargs containers hashable hashmap
    mwc-random text zlib
  ];
  description = "Markov chain text generator";
  license = lib.licenses.bsd3;
  mainProgram = "detrospector";
}
