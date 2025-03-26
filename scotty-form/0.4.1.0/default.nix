{ mkDerivation, base, ditto, ditto-lucid, lib, lucid, scotty, text
}:
mkDerivation {
  pname = "scotty-form";
  version = "0.4.1.0";
  sha256 = "fb275a6c9deefb3e0dc6eaabd81f9cc9561f2841e78edda52890fca46b88d1f5";
  libraryHaskellDepends = [
    base ditto ditto-lucid lucid scotty text
  ];
  description = "Html form validation using `ditto`";
  license = lib.licenses.mit;
}
