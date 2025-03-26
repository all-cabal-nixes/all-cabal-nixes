{ mkDerivation, base, bytestring, composition-prelude, dhall
, directory, filemanip, http-client, http-client-tls, lens, lib
, optparse-applicative, parallel-io, process, shake, shake-ext, tar
, temporary, text, unix, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "1.2.0.6";
  sha256 = "be99de57969cdf6f4087cab513c29dadd0831e71e53853520082e566757be9c3";
  revision = "3";
  editedCabalFile = "1vpi4shyw7vqx7jsy1qglbqw1m14lf8vbp33x7zzqq2yw3wczcnj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring composition-prelude dhall directory filemanip
    http-client http-client-tls lens optparse-applicative parallel-io
    process shake shake-ext tar temporary text unix zlib
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/ats-pkg#readme";
  description = "Package manager for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
