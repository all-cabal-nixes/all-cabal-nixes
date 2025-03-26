{ mkDerivation, base, bytestring, composition-prelude, dhall
, directory, filemanip, http-client, http-client-tls, lens, lib
, parallel-io, process, shake, shake-ext, tar, text, unix, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "1.1.0.1";
  sha256 = "160f30c4897fbb0398bda54ff6227b3abdcba19d75a4e6cb0d078af4cc2ca363";
  revision = "4";
  editedCabalFile = "0fxyss2m76nj66w9vgyhrw1lw79icj30xy70k9ipjiwcz96lp600";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring composition-prelude dhall directory filemanip
    http-client http-client-tls lens parallel-io process shake
    shake-ext tar text unix zlib
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/ats-pkg#readme";
  description = "Package manager for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
