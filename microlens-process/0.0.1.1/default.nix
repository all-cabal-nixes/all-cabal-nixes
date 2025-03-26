{ mkDerivation, base, filepath, lib, microlens, process }:
mkDerivation {
  pname = "microlens-process";
  version = "0.0.1.1";
  sha256 = "73ce9570f7d21102b79398d9c77fbf365adacf642b19ebd7962eec6133e01f91";
  revision = "1";
  editedCabalFile = "0cdxrdsis4ncz7i8a8mmm3ilhxjvjkp2vs3npf01pny2nab5dkrw";
  libraryHaskellDepends = [ base filepath microlens process ];
  homepage = "https://github.com/emilypi/lens-process";
  description = "Micro-optics for the process library";
  license = lib.licenses.bsd3;
}
