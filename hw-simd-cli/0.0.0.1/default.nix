{ mkDerivation, base, bits-extra, bytestring, containers, deepseq
, directory, doctest, doctest-discover, generic-lens, hw-bits
, hw-prim, hw-rankselect-base, hw-simd, lens, lib, mmap, mtl
, optparse-applicative, resourcet, vector
}:
mkDerivation {
  pname = "hw-simd-cli";
  version = "0.0.0.1";
  sha256 = "207921ba54c636c72588163471e421ef9a99898fce3a1c305371529725cc133b";
  revision = "1";
  editedCabalFile = "1djqcz745rwf6jx3r4gs6cnvnk5pacllral5yk85lixvl80dyb1b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bits-extra bytestring containers deepseq directory
    generic-lens hw-bits hw-prim hw-rankselect-base hw-simd lens mmap
    mtl optparse-applicative resourcet vector
  ];
  executableHaskellDepends = [
    base bits-extra bytestring containers deepseq directory
    generic-lens hw-bits hw-prim hw-rankselect-base hw-simd lens mmap
    mtl optparse-applicative resourcet vector
  ];
  testHaskellDepends = [ base bits-extra doctest doctest-discover ];
  testToolDepends = [ doctest-discover ];
  homepage = "https://github.com/haskell-works/hw-simd-cli#readme";
  description = "SIMD library";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-simd";
}
