{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.18";
  sha256 = "95dccafd2ba438490dc99bd9b0d2b166e809d1d105121894e32251512f9dbdf8";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
