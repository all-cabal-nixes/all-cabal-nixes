{ mkDerivation, base, bytestring, cmdargs, general-prelude, gitlib
, hslogger, lib, lzma-conduit, parallel-io, regex-posix, shelly
, svndump, system-fileio, text, time, transformers, unix
}:
mkDerivation {
  pname = "hsubconvert";
  version = "0.0.1";
  sha256 = "199e23fa3220c0c0f9efa5c8fc10b7812926ebce8c8f54919cc869ebd4d8ab28";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs general-prelude gitlib hslogger
    lzma-conduit parallel-io regex-posix shelly svndump system-fileio
    text time transformers unix
  ];
  homepage = "https://github.com/jwiegley/hsubconvert";
  description = "One-time, faithful conversion of Subversion repositories to Git";
  license = lib.licenses.bsd3;
  mainProgram = "hsubconvert";
}
