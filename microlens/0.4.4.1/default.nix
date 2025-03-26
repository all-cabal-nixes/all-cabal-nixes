{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.4.4.1";
  sha256 = "d60b3ae66fc59de44c50714644b5cacbdc0bc50bac8a3200c67dea3a115c177c";
  revision = "1";
  editedCabalFile = "14fk6a9nld6md96wijclmkfdgil3m77fcsp82nj95q63b09vxqqy";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny lens library with no dependencies. If you're writing an app, you probably want microlens-platform, not this.";
  license = lib.licenses.bsd3;
}
