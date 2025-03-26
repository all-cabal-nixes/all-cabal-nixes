{ mkDerivation, base, bytestring, Cabal, directory, filepath
, hackage-security, lib, network, network-uri, optparse-applicative
, tar, time, unix, zlib
}:
mkDerivation {
  pname = "hackage-repo-tool";
  version = "0.1.1";
  sha256 = "23f6c2719d42ce51ae8fe9dc6c8d9c8585265486df81d4ca483b28cc917064f4";
  revision = "2";
  editedCabalFile = "04mlgliz33sb9dwzayd858b42pa30a7wpcd9jgmk1kc59dlv1y38";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal directory filepath hackage-security network
    network-uri optparse-applicative tar time unix zlib
  ];
  homepage = "https://github.com/well-typed/hackage-security";
  description = "Utility to manage secure file-based package repositories";
  license = lib.licenses.bsd3;
  mainProgram = "hackage-repo-tool";
}
