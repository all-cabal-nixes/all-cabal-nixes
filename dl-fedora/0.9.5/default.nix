{ mkDerivation, base, bytestring, directory, extra, filepath
, http-client, http-client-tls, http-directory, http-types, lib
, optparse-applicative, regex-posix, simple-cmd, simple-cmd-args
, text, time, unix, xdg-userdirs
}:
mkDerivation {
  pname = "dl-fedora";
  version = "0.9.5";
  sha256 = "1174878b6ed877ab4da1e7983179994cab70b14993868bf635772f6ed7f1bb80";
  revision = "1";
  editedCabalFile = "1fwlb1lp4bxxr78rnkgb110xvl1v6c1ndadjn8hd7c9pcj6vr429";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory extra filepath http-client
    http-client-tls http-directory http-types optparse-applicative
    regex-posix simple-cmd simple-cmd-args text time unix xdg-userdirs
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/dl-fedora";
  description = "Fedora image download tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "dl-fedora";
}
