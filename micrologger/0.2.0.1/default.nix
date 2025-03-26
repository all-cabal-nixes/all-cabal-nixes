{ mkDerivation, base, lib, text, text-format, time, transformers }:
mkDerivation {
  pname = "micrologger";
  version = "0.2.0.1";
  sha256 = "4778a90b7953ddde7391304c8f87b9cbe3f3657fb6284a5890a42681db7ef469";
  libraryHaskellDepends = [
    base text text-format time transformers
  ];
  homepage = "https://github.com/savannidgerinel/micrologger#readme";
  description = "A super simple logging module. Only for use for very simple projects.";
  license = lib.licenses.bsd3;
}
