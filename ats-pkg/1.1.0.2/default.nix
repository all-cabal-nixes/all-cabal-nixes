{ mkDerivation, base, bytestring, composition-prelude, dhall
, directory, filemanip, http-client, http-client-tls, lens, lib
, parallel-io, process, shake, shake-ext, tar, text, unix, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "1.1.0.2";
  sha256 = "db8a183bf3fec89b9c0145701cb43bf76fe63bf9c8fb44d636d916dc742eeefd";
  revision = "3";
  editedCabalFile = "04qcf1plbrj67a8y5rnkjp791qrqfz3bld4f47hf6idwq46i0gbf";
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
