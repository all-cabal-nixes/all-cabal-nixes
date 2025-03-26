{ mkDerivation, base, bytestring, Cabal, directory, filepath
, hackage-security, lib, network, network-uri, optparse-applicative
, tar, time, unix, zlib
}:
mkDerivation {
  pname = "hackage-repo-tool";
  version = "0.1.0.0";
  sha256 = "421eed1316a7f54d5e5d5895ff70129a7efaf0d4d2e10b27bc293ba3786c496b";
  revision = "1";
  editedCabalFile = "1ixd3pj3f0cmx4bbxdb2dg5cdrmh69bafaq9j6j7v19y662dxcmm";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal directory filepath hackage-security network
    network-uri optparse-applicative tar time unix zlib
  ];
  homepage = "http://github.com/well-typed/hackage-security/";
  description = "Utility to manage secure file-based package repositories";
  license = lib.licenses.bsd3;
  mainProgram = "hackage-repo-tool";
}
