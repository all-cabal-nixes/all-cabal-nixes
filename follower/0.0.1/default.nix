{ mkDerivation, ansi-wl-pprint, base, cmdargs, directory, filepath
, hs-twitter, lib, old-locale, strict, time
}:
mkDerivation {
  pname = "follower";
  version = "0.0.1";
  sha256 = "55bfc859d286639ab320188cbb8c8aed9828774934b3663eb103b0eb0cc0c847";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base cmdargs directory filepath hs-twitter
    old-locale strict time
  ];
  homepage = "http://rebworks.net/projects/follower/";
  description = "Follow Tweets anonymously";
  license = lib.licenses.gpl3Only;
  mainProgram = "follower";
}
