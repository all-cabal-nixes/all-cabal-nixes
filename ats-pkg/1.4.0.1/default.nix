{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal, cli-setup
, composition-prelude, dhall, directory, filemanip, http-client
, http-client-tls, lens, lib, optparse-applicative, parallel-io
, process, shake, shake-ats, shake-ext, tar, temporary, text, unix
, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "1.4.0.1";
  sha256 = "a03ba3ec4cbd8aec5d407c16fa00431daf7df085260744afec905599bd32acb6";
  revision = "5";
  editedCabalFile = "0x1qwpzx1fafvl9q4s1py9qy3dy5kman73rgbv3nq4k8f5dcgkmz";
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
