{ mkDerivation, ansi-wl-pprint, base, bytestring, directory, extra
, fedora-releases, filepath, http-client, http-client-tls
, http-directory, http-types, lib, optparse-applicative
, pretty-terminal, regex-posix, simple-cmd, simple-cmd-args
, simple-prompt, text, time, unix, xdg-userdirs
}:
mkDerivation {
  pname = "dl-fedora";
  version = "2.0";
  sha256 = "917955c9ca0223895dfaa375930307bdaae525a0c49214756bffc09ddd40b41c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring directory extra fedora-releases
    filepath http-client http-client-tls http-directory http-types
    optparse-applicative pretty-terminal regex-posix simple-cmd
    simple-cmd-args simple-prompt text time unix xdg-userdirs
  ];
  testHaskellDepends = [ base fedora-releases simple-cmd ];
  homepage = "https://github.com/juhp/dl-fedora";
  description = "Fedora image download tool";
  license = lib.licenses.gpl3Only;
  mainProgram = "dl-fedora";
}
