{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.4.8.3";
  sha256 = "53445b345d493e381173e6d7dc428116717cee9216e1fe069b96e68657151d9f";
  revision = "1";
  editedCabalFile = "1qh536a54nsnpbdx88xc7cz709083dsnldmhh78xhadqk4jjyl82";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny lens library with no dependencies. If you're writing an app, you probably want microlens-platform, not this.";
  license = lib.licenses.bsd3;
}
