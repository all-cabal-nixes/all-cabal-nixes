{ mkDerivation, ansi-wl-pprint, base, bytestring, directory, extra
, filepath, http-client, http-client-tls, http-directory
, http-types, lib, optparse-applicative, regex-posix, simple-cmd
, simple-cmd-args, simple-prompt, text, time, unix, xdg-userdirs
}:
mkDerivation {
  pname = "dl-fedora";
  version = "1.1";
  sha256 = "90b2b87a29c286570f0616f712b6cea00c8476c21d53f4ff0e58096a58d38055";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring directory extra filepath http-client
    http-client-tls http-directory http-types optparse-applicative
    regex-posix simple-cmd simple-cmd-args simple-prompt text time unix
    xdg-userdirs
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/dl-fedora";
  description = "Fedora image download tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "dl-fedora";
}
