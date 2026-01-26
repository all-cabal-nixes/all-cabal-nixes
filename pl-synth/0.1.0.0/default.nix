{ mkDerivation, base, bytestring, containers, directory, lib }:
mkDerivation {
  pname = "pl-synth";
  version = "0.1.0.0";
  sha256 = "b8599295b290b712ca019fe8203cd709007f0eae2170e556bbb30a8caff84cef";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base bytestring containers directory ];
  description = "Bindings and wrappers for PL_SYNTH - no-deps sound effects synthesizer and tracker";
  license = lib.licensesSpdx."BSD-3-Clause";
}
