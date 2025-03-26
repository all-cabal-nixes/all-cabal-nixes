{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal, cli-setup
, composition-prelude, dhall, directory, filemanip, http-client
, http-client-tls, lens, lib, optparse-applicative, parallel-io
, process, shake, shake-ats, shake-ext, tar, temporary, text, unix
, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "1.4.0.6";
  sha256 = "4fe8a14d2344f39f3f8bbb841629f849b1a3698251aca74fcf2c7dae3a5d0652";
  revision = "6";
  editedCabalFile = "0xvyabm6kkg5gz2pyx59w1c48ddhhqlpn1az3bdbfv7fmi4x7a8p";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring composition-prelude dhall directory
    filemanip http-client http-client-tls lens optparse-applicative
    parallel-io process shake shake-ats shake-ext tar temporary text
    unix zlib
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/ats-pkg#readme";
  description = "Package manager for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
