{ mkDerivation, base, bytestring, cmdargs, general-prelude, gitlib
, hslogger, lens, lib, mtl, parallel-io, regex-posix, stringable
, svndump, system-fileio, system-filepath, text, text-format, time
, transformers, unix
}:
mkDerivation {
  pname = "hsubconvert";
  version = "0.0.2";
  sha256 = "3c79a8425f3debb7a91bba0bf1d967d112659e2f9db61df919a91f12716f87ea";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs general-prelude gitlib hslogger lens mtl
    parallel-io regex-posix stringable svndump system-fileio
    system-filepath text text-format time transformers unix
  ];
  homepage = "https://github.com/jwiegley/hsubconvert";
  description = "One-time, faithful conversion of Subversion repositories to Git";
  license = lib.licenses.bsd3;
  mainProgram = "hsubconvert";
}
