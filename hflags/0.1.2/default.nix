{ mkDerivation, base, containers, lib, template-haskell, text }:
mkDerivation {
  pname = "hflags";
  version = "0.1.2";
  sha256 = "ac43c52bfef97623bacdedde86f16107023cfe99a65744d09f740a39d9a8c9f8";
  revision = "1";
  editedCabalFile = "0pban4q2i4argf6j06wafibv1q1zf92xnslh5c5vq5m8lxsvf5qa";
  libraryHaskellDepends = [ base containers template-haskell text ];
  homepage = "http://github.com/errge/hflags";
  description = "Command line flag parser, very similar to Google's gflags";
  license = "unknown";
}
